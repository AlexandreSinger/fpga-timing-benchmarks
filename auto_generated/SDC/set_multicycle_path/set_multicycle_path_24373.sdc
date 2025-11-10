set_multicycle_path 2 -rise -end -fall_from ff* -rise_through ff* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -reset_path
