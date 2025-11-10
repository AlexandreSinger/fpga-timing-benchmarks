set_max_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from core_clock -through [get_ports clk1] -fall_through * -to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe -reset_path
