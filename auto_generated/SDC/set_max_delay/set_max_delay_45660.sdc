set_max_delay 30 -fall_from [get_ports {clk0}] -through * -fall_through net* -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
