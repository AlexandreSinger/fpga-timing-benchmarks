set_min_delay 4.0 -fall -from pin1 -rise_from pin* -rise_through [get_ports clk1] -fall_through adder1 -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
