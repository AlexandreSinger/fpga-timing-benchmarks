set_min_delay 10 -rise -fall -rise_from ff* -fall_from xor* -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to pin2 -fall_to * -ignore_clock_latency -reset_path
