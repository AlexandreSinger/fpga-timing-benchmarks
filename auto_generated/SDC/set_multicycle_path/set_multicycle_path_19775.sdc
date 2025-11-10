set_multicycle_path 2 -setup -from adder1 -fall_from clk* -through [get_ports {clk0}] -to pin2 -rise_to pin1 -reset_path
