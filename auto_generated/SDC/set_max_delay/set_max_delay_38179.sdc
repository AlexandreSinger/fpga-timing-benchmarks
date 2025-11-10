set_max_delay 30 -fall -fall_from pin1 -to ff* -rise_to adder1 -fall_to [get_ports clk*] -ignore_clock_latency
