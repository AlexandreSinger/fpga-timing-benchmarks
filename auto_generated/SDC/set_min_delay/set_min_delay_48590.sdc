set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from [get_ports clk1] -rise_through [get_ports clk*] -fall_through ff* -to pin1 -rise_to * -fall_to xor* -ignore_clock_latency -reset_path
