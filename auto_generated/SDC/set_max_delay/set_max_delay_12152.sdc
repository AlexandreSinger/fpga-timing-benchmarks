set_max_delay 4.0 -fall -rise_from [get_ports clk*] -fall_from xor* -through ff* -rise_to and1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
