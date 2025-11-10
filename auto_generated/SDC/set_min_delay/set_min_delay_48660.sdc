set_min_delay 30 -from clk2 -rise_from pin2 -rise_through [get_ports clk1] -fall_through ff* -to pin1 -rise_to adder1 -fall_to * -ignore_clock_latency -probe -reset_path
