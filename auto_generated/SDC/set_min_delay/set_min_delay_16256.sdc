set_min_delay 4.0 -fall -rise_from pin2 -fall_from {clk1 clk2} -through ff* -rise_through net* -fall_through * -to pin2 -rise_to [get_ports clk2] -fall_to adder1 -ignore_clock_latency -reset_path
