set_multicycle_path 2 -setup -hold -fall -end -from [get_ports {clk0}] -fall_through [get_pins flop_Q] -fall_to clk* -reset_path
