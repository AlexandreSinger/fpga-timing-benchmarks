set_multicycle_path 2 -hold -fall -from * -through net* -fall_through [get_ports clk*] -to ff* -reset_path
