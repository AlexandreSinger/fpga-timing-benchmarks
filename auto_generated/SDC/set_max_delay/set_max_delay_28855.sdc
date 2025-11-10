set_max_delay 10 -from pin2 -rise_from adder1 -fall_from [get_ports clk2] -through [get_ports clk*] -to ff* -rise_to * -fall_to * -ignore_clock_latency
