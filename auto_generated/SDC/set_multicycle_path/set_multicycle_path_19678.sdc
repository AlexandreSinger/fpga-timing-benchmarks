set_multicycle_path 2 -setup -end -through [get_ports {clk0}] -fall_through ff* -to pin2 -rise_to [get_pins flop_Q] -reset_path
