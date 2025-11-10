set_multicycle_path 2 -rise -fall -from xor1 -rise_from * -fall_from adder1 -fall_through [get_ports {clk0}] -to ff* -fall_to and1
