set_multicycle_path 2 -setup -fall -end -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -fall_through [get_pins flop_Q] -fall_to [get_ports clk2] -reset_path
