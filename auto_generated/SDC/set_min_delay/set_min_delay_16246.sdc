set_min_delay 4.0 -fall -from xor* -fall_from pin2 -through pin2 -rise_through [get_ports clk1] -fall_through * -to pin1 -rise_to * -fall_to ff* -ignore_clock_latency -reset_path
