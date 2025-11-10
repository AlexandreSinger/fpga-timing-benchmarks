set_multicycle_path 2 -setup -fall -start -end -rise_from xor1 -fall_from {clk1 clk2} -through xor1 -to [get_ports {clk0}]
