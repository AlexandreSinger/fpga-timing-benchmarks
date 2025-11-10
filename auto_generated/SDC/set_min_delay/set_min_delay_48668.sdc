set_min_delay 30 -from core_clock -fall_from [get_ports clk*] -through [get_ports {clk0}] -fall_through * -to ff1 -rise_to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
