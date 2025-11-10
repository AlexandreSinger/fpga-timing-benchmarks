set_min_delay 4.0 -rise -from * -through pin1 -rise_through pin* -fall_through [get_ports clk*] -to adder1 -fall_to ff* -ignore_clock_latency
