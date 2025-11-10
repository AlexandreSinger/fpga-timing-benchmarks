set_multicycle_path 2 -setup -rise -fall -end -fall_from [get_ports {clk0}] -through adder1 -fall_through ff* -to ff1
