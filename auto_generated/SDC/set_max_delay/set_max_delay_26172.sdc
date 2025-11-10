set_max_delay 10 -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to * -rise_to ff1 -fall_to *
