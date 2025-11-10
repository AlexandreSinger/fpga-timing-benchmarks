set_min_delay 10 -rise -fall -fall_from * -rise_through ff* -to adder1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
