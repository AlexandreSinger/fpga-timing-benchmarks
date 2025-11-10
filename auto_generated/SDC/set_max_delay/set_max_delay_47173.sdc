set_max_delay 30 -fall -from [get_ports clk1] -rise_from [get_ports clk1] -fall_through xor* -to * -fall_to ff* -ignore_clock_latency -probe -reset_path
