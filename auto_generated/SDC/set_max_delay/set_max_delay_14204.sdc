set_max_delay 4.0 -fall -from pin2 -rise_from [get_ports {clk0}] -fall_from ff* -through pin2 -rise_through * -fall_through [get_pins flop_Q] -rise_to clk* -ignore_clock_latency
