set_min_delay 10 -rise -fall -through ff1 -rise_through ff1 -fall_through [get_ports clk*] -to clk* -rise_to xor* -fall_to ff* -ignore_clock_latency -reset_path
