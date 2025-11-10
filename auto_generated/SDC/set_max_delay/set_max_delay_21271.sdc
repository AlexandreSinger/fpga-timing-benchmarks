set_max_delay 10 -fall -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through [get_ports clk*] -fall_through [get_ports clk*] -to pin1
