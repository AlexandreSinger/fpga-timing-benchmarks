set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from xor* -rise_through [get_ports clk*] -rise_to * -fall_to ff* -ignore_clock_latency -reset_path
