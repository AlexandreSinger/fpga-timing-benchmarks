set_min_delay 10 -rise -fall -from adder1 -rise_from [get_ports {clk0}] -through pin2 -rise_through ff* -fall_through net* -to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -reset_path
