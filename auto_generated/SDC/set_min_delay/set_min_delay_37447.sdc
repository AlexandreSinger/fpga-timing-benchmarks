set_min_delay 30 -rise -through adder1 -fall_through [get_ports clk*] -rise_to pin2 -fall_to ff* -ignore_clock_latency
