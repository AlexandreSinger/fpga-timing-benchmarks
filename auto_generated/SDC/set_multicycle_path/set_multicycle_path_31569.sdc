set_multicycle_path 2 -setup -fall -end -from [get_pins flop_Q] -rise_from [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to * -reset_path
