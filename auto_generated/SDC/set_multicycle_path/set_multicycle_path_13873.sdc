set_multicycle_path 2 -fall -rise_from ff* -fall_from * -fall_through [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
