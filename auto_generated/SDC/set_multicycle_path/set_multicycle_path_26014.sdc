set_multicycle_path 2 -end -from pin1 -rise_from ff* -fall_from [get_pins flop_Q] -through [get_ports {clk0}] -to port* -reset_path
