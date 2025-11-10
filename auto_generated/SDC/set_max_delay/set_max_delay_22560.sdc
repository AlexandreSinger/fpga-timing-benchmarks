set_max_delay 10 -rise_from [get_pins flop_Q] -through * -fall_through [get_ports {clk0}] -to adder1 -rise_to ff* -ignore_clock_latency
