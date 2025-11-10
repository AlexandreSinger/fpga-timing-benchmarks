set_multicycle_path 2 -start -end -rise_from [get_pins flop_Q] -fall_from pin2 -to ff* -rise_to [get_ports {clk0}] -reset_path
