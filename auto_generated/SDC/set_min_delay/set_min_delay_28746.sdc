set_min_delay 10 -fall -fall_from pin2 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to clk* -fall_to ff* -ignore_clock_latency -probe
