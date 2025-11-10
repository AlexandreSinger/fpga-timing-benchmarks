set_multicycle_path 2 -setup -rise -end -rise_from adder1 -through * -rise_to pin* -fall_to [get_ports clk2] -reset_path
