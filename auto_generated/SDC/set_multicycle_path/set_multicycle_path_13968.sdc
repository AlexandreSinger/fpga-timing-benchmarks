set_multicycle_path 2 -fall -fall_through pin1 -to ff* -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
