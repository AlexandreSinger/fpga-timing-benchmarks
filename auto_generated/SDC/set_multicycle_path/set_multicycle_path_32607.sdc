set_multicycle_path 2 -setup -end -rise_from [get_ports {clk0}] -through net1 -rise_through ff* -to pin1 -fall_to pin* -reset_path
