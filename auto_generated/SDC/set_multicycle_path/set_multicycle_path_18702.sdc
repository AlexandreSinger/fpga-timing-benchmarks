set_multicycle_path 2 -setup -fall -end -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -fall_to pin* -reset_path
