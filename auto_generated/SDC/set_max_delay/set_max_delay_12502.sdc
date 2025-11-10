set_max_delay 4.0 -from adder1 -rise_from and1 -fall_from pin* -rise_through * -fall_through [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe
