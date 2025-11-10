set_multicycle_path 2 -setup -end -rise_from * -rise_through adder1 -fall_through [get_ports {clk0}] -to pin2 -reset_path
