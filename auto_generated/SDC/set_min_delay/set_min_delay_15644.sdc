set_min_delay 4.0 -fall -from pin1 -rise_from adder1 -fall_from pin* -through ff* -rise_through adder1 -fall_through [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe
