set_multicycle_path 2 -setup -start -end -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through xor* -to * -rise_to [get_ports clk2]
