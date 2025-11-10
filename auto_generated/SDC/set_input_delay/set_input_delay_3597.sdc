set_input_delay 30 -rise -max -clock [get_clocks {core_clk}] -add_delay [get_ports {clk0}]
