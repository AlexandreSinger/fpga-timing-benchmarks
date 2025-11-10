set_multicycle_path 2 -setup -end -from pin1 -fall_from xor* -through [get_ports {clk0}] -to and1 -reset_path
