set_multicycle_path 2 -end -from core_clock -rise_from * -fall_from * -through [get_ports {clk0}] -rise_through adder1 -reset_path
