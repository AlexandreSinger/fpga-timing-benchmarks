set_multicycle_path 2 -rise -fall -fall_from * -through [get_ports clk1] -rise_through ff* -fall_through ff* -reset_path
