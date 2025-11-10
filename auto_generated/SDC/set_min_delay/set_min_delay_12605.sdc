set_min_delay 4.0 -from ff1 -rise_from * -rise_through [get_ports clk*] -fall_through xor* -to ff* -fall_to clk* -ignore_clock_latency -reset_path
