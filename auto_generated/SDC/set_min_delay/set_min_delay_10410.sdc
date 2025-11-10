set_min_delay 4.0 -rise -fall -rise_from pin* -fall_from [get_ports clk*] -through xor* -to ff* -fall_to clk* -ignore_clock_latency
