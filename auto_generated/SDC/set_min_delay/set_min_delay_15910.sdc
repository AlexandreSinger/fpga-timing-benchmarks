set_min_delay 4.0 -rise_from [get_ports {clk0}] -fall_from adder1 -through net* -fall_through * -to pin* -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
