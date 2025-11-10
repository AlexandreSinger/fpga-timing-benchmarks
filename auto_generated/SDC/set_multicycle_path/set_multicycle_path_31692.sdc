set_multicycle_path 2 -setup -fall -end -rise_from [get_ports {clk0}] -through xor* -to clk* -rise_to pin1 -reset_path
