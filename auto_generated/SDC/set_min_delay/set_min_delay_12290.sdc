set_min_delay 4.0 -fall -rise_from [get_ports clk1] -fall_through ff* -to * -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
