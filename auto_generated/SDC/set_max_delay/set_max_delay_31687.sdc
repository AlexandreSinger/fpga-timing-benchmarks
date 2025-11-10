set_max_delay 10 -rise -fall -rise_from core_clock -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through net* -to adder1 -rise_to port* -ignore_clock_latency -reset_path
