set_multicycle_path 2 -end -through pin* -rise_through pin1 -fall_through * -to adder1 -fall_to [get_ports {clk0}] -reset_path
