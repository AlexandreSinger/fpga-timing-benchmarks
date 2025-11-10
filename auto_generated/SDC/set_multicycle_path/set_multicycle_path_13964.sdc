set_multicycle_path 2 -fall -rise_through pin1 -fall_through ff* -to [get_ports {clk0}] -rise_to [get_ports clk*] -reset_path
