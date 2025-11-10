set_max_delay 10 -from port2 -through adder1 -rise_through [get_ports clk*] -fall_through * -rise_to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency
