set_max_delay 10 -fall -from port* -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin1 -to ff* -rise_to * -ignore_clock_latency -probe
