set_max_delay 4.0 -from * -rise_from core_clock -fall_from pin2 -through pin2 -fall_through [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
