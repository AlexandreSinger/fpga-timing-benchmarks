set_min_delay 30 -rise_from adder1 -fall_from pin2 -to [get_ports clk1] -rise_to ff* -fall_to pin1 -ignore_clock_latency -probe -reset_path
